:global COMMENT
/ip firewall address-list
:do {add list=AS17382 comment=$COMMENT address=208.81.12.0/22} on-error {}
