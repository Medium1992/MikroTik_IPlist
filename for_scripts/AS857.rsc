:global COMMENT
/ip firewall address-list
:do {add list=AS857 comment=$COMMENT address=142.15.0.0/23} on-error {}
:do {add list=AS857 comment=$COMMENT address=142.15.127.0/24} on-error {}
:do {add list=AS857 comment=$COMMENT address=142.15.4.0/23} on-error {}
:do {add list=AS857 comment=$COMMENT address=142.15.63.0/24} on-error {}
:do {add list=AS857 comment=$COMMENT address=142.15.64.0/23} on-error {}
