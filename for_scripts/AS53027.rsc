:global COMMENT
/ip firewall address-list
:do {add list=AS53027 comment=$COMMENT address=142.40.182.0/23} on-error {}
:do {add list=AS53027 comment=$COMMENT address=142.40.184.0/21} on-error {}
