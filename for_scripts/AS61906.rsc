:global COMMENT
/ip firewall address-list
:do {add list=AS61906 comment=$COMMENT address=177.222.168.0/21} on-error {}
