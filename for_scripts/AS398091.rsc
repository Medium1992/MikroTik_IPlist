:global COMMENT
/ip firewall address-list
:do {add list=AS398091 comment=$COMMENT address=64.140.172.0/23} on-error {}
:do {add list=AS398091 comment=$COMMENT address=64.185.238.0/23} on-error {}
