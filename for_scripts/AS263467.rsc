:global COMMENT
/ip firewall address-list
:do {add list=AS263467 comment=$COMMENT address=177.221.240.0/20} on-error {}
