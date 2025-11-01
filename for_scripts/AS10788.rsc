:global COMMENT
/ip firewall address-list
:do {add list=AS10788 comment=$COMMENT address=64.73.16.0/21} on-error {}
