:global COMMENT
/ip firewall address-list
:do {add list=AS61872 comment=$COMMENT address=170.81.44.0/22} on-error {}
:do {add list=AS61872 comment=$COMMENT address=177.22.208.0/20} on-error {}
