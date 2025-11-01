:global COMMENT
/ip firewall address-list
:do {add list=AS201632 comment=$COMMENT address=193.140.16.0/21} on-error {}
:do {add list=AS201632 comment=$COMMENT address=193.140.184.0/21} on-error {}
