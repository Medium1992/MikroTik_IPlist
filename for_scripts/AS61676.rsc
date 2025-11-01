:global COMMENT
/ip firewall address-list
:do {add list=AS61676 comment=$COMMENT address=131.108.108.0/22} on-error {}
