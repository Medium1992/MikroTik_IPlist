:global COMMENT
/ip firewall address-list
:do {add list=AS57716 comment=$COMMENT address=193.150.72.0/22} on-error {}
