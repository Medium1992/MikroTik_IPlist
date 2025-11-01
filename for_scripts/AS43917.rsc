:global COMMENT
/ip firewall address-list
:do {add list=AS43917 comment=$COMMENT address=194.15.56.0/24} on-error {}
