:global COMMENT
/ip firewall address-list
:do {add list=AS32410 comment=$COMMENT address=199.189.177.0/24} on-error {}
:do {add list=AS32410 comment=$COMMENT address=199.189.178.0/23} on-error {}
