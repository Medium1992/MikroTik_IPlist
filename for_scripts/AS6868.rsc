:global COMMENT
/ip firewall address-list
:do {add list=AS6868 comment=$COMMENT address=195.19.32.0/19} on-error {}
