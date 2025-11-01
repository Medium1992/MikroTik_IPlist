:global COMMENT
/ip firewall address-list
:do {add list=AS43066 comment=$COMMENT address=93.184.128.0/20} on-error {}
