:global COMMENT
/ip firewall address-list
:do {add list=AS399827 comment=$COMMENT address=142.214.224.0/22} on-error {}
:do {add list=AS399827 comment=$COMMENT address=142.214.252.0/22} on-error {}
:do {add list=AS399827 comment=$COMMENT address=185.208.0.0/22} on-error {}
