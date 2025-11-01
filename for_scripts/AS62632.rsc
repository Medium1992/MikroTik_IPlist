:global COMMENT
/ip firewall address-list
:do {add list=AS62632 comment=$COMMENT address=141.193.116.0/22} on-error {}
:do {add list=AS62632 comment=$COMMENT address=142.190.252.0/24} on-error {}
:do {add list=AS62632 comment=$COMMENT address=142.190.62.0/23} on-error {}
