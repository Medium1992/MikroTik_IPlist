:global COMMENT
/ip firewall address-list
:do {add list=AS23039 comment=$COMMENT address=198.178.182.0/23} on-error {}
:do {add list=AS23039 comment=$COMMENT address=198.178.184.0/23} on-error {}
