:global COMMENT
/ip firewall address-list
:do {add list=AS51940 comment=$COMMENT address=46.182.232.0/21} on-error {}
