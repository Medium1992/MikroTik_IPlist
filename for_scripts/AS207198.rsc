:global COMMENT
/ip firewall address-list
:do {add list=AS207198 comment=$COMMENT address=185.163.40.0/22} on-error {}
:do {add list=AS207198 comment=$COMMENT address=213.194.192.0/20} on-error {}
:do {add list=AS207198 comment=$COMMENT address=213.194.208.0/22} on-error {}
