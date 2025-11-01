:global COMMENT
/ip firewall address-list
:do {add list=AS207355 comment=$COMMENT address=193.239.168.0/23} on-error {}
:do {add list=AS207355 comment=$COMMENT address=66.97.192.0/19} on-error {}
:do {add list=AS207355 comment=$COMMENT address=91.196.172.0/22} on-error {}
