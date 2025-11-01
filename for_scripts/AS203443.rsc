:global COMMENT
/ip firewall address-list
:do {add list=AS203443 comment=$COMMENT address=185.126.164.0/22} on-error {}
:do {add list=AS203443 comment=$COMMENT address=185.127.68.0/22} on-error {}
:do {add list=AS203443 comment=$COMMENT address=185.127.76.0/22} on-error {}
:do {add list=AS203443 comment=$COMMENT address=185.132.12.0/22} on-error {}
:do {add list=AS203443 comment=$COMMENT address=185.134.48.0/22} on-error {}
