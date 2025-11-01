:global COMMENT
/ip firewall address-list
:do {add list=AS262959 comment=$COMMENT address=177.154.112.0/24} on-error {}
:do {add list=AS262959 comment=$COMMENT address=177.154.115.0/24} on-error {}
