:global COMMENT
/ip firewall address-list
:do {add list=AS328567 comment=$COMMENT address=102.36.240.0/22} on-error {}
