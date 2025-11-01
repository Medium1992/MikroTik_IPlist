:global COMMENT
/ip firewall address-list
:do {add list=AS51210 comment=$COMMENT address=178.217.240.0/21} on-error {}
