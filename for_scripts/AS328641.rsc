:global COMMENT
/ip firewall address-list
:do {add list=AS328641 comment=$COMMENT address=102.223.164.0/22} on-error {}
