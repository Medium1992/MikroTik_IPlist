:global COMMENT
/ip firewall address-list
:do {add list=AS25056 comment=$COMMENT address=193.186.16.0/21} on-error {}
:do {add list=AS25056 comment=$COMMENT address=193.186.24.0/22} on-error {}
:do {add list=AS25056 comment=$COMMENT address=193.186.28.0/23} on-error {}
:do {add list=AS25056 comment=$COMMENT address=193.186.30.0/24} on-error {}
