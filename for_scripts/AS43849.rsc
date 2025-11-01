:global COMMENT
/ip firewall address-list
:do {add list=AS43849 comment=$COMMENT address=146.158.0.0/22} on-error {}
:do {add list=AS43849 comment=$COMMENT address=146.158.4.0/23} on-error {}
:do {add list=AS43849 comment=$COMMENT address=146.158.6.0/24} on-error {}
:do {add list=AS43849 comment=$COMMENT address=146.158.8.0/23} on-error {}
