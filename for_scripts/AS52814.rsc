:global COMMENT
/ip firewall address-list
:do {add list=AS52814 comment=$COMMENT address=177.72.8.0/21} on-error {}
