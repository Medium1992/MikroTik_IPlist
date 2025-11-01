:global COMMENT
/ip firewall address-list
:do {add list=AS401779 comment=$COMMENT address=66.93.48.0/24} on-error {}
