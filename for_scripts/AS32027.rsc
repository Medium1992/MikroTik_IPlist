:global COMMENT
/ip firewall address-list
:do {add list=AS32027 comment=$COMMENT address=198.134.64.0/23} on-error {}
:do {add list=AS32027 comment=$COMMENT address=198.134.69.0/24} on-error {}
:do {add list=AS32027 comment=$COMMENT address=198.134.84.0/24} on-error {}
:do {add list=AS32027 comment=$COMMENT address=198.134.96.0/21} on-error {}
