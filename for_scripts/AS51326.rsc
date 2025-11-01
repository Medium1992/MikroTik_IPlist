:global COMMENT
/ip firewall address-list
:do {add list=AS51326 comment=$COMMENT address=46.28.168.0/21} on-error {}
