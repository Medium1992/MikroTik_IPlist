:global COMMENT
/ip firewall address-list
:do {add list=AS212873 comment=$COMMENT address=178.217.93.0/24} on-error {}
