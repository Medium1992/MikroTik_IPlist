:global COMMENT
/ip firewall address-list
:do {add list=AS24913 comment=$COMMENT address=213.172.3.0/24} on-error {}
:do {add list=AS24913 comment=$COMMENT address=217.195.86.0/24} on-error {}
