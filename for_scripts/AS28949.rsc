:global COMMENT
/ip firewall address-list
:do {add list=AS28949 comment=$COMMENT address=81.161.240.0/20} on-error {}
