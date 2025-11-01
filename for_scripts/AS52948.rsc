:global COMMENT
/ip firewall address-list
:do {add list=AS52948 comment=$COMMENT address=177.11.112.0/21} on-error {}
