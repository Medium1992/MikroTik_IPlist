:global COMMENT
/ip firewall address-list
:do {add list=AS49403 comment=$COMMENT address=178.218.112.0/20} on-error {}
:do {add list=AS49403 comment=$COMMENT address=93.157.168.0/21} on-error {}
