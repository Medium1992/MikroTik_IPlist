:global COMMENT
/ip firewall address-list
:do {add list=AS262734 comment=$COMMENT address=186.195.0.0/20} on-error {}
:do {add list=AS262734 comment=$COMMENT address=189.84.106.0/23} on-error {}
