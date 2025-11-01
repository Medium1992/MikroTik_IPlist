:global COMMENT
/ip firewall address-list
:do {add list=AS6907 comment=$COMMENT address=93.94.40.0/23} on-error {}
