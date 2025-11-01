:global COMMENT
/ip firewall address-list
:do {add list=AS205892 comment=$COMMENT address=185.190.72.0/22} on-error {}
:do {add list=AS205892 comment=$COMMENT address=195.158.216.0/22} on-error {}
:do {add list=AS205892 comment=$COMMENT address=62.164.172.0/22} on-error {}
:do {add list=AS205892 comment=$COMMENT address=95.129.28.0/22} on-error {}
