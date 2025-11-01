:global COMMENT
/ip firewall address-list
:do {add list=AS204922 comment=$COMMENT address=185.235.208.0/22} on-error {}
:do {add list=AS204922 comment=$COMMENT address=91.199.113.0/24} on-error {}
