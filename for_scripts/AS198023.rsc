:global COMMENT
/ip firewall address-list
:do {add list=AS198023 comment=$COMMENT address=178.239.0.0/20} on-error {}
:do {add list=AS198023 comment=$COMMENT address=185.60.184.0/22} on-error {}
