:global COMMENT
/ip firewall address-list
:do {add list=AS396036 comment=$COMMENT address=50.226.186.0/24} on-error {}
