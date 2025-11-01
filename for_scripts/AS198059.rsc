:global COMMENT
/ip firewall address-list
:do {add list=AS198059 comment=$COMMENT address=154.60.208.0/24} on-error {}
:do {add list=AS198059 comment=$COMMENT address=81.30.96.0/24} on-error {}
