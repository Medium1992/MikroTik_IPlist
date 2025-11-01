:global COMMENT
/ip firewall address-list
:do {add list=AS52010 comment=$COMMENT address=91.221.189.0/24} on-error {}
