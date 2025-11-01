:global COMMENT
/ip firewall address-list
:do {add list=AS52843 comment=$COMMENT address=177.66.40.0/21} on-error {}
