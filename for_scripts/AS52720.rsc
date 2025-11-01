:global COMMENT
/ip firewall address-list
:do {add list=AS52720 comment=$COMMENT address=131.161.196.0/22} on-error {}
:do {add list=AS52720 comment=$COMMENT address=177.126.112.0/20} on-error {}
