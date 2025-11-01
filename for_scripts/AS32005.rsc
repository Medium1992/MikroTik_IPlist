:global COMMENT
/ip firewall address-list
:do {add list=AS32005 comment=$COMMENT address=208.81.24.0/22} on-error {}
