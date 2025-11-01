:global COMMENT
/ip firewall address-list
:do {add list=AS54713 comment=$COMMENT address=206.193.64.0/23} on-error {}
:do {add list=AS54713 comment=$COMMENT address=206.193.72.0/21} on-error {}
:do {add list=AS54713 comment=$COMMENT address=206.193.80.0/21} on-error {}
