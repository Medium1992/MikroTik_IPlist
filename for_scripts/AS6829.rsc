:global COMMENT
/ip firewall address-list
:do {add list=AS6829 comment=$COMMENT address=93.94.8.0/21} on-error {}
