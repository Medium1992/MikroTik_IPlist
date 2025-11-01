:global COMMENT
/ip firewall address-list
:do {add list=AS395814 comment=$COMMENT address=208.81.140.0/24} on-error {}
