:global COMMENT
/ip firewall address-list
:do {add list=AS57228 comment=$COMMENT address=146.66.0.0/23} on-error {}
:do {add list=AS57228 comment=$COMMENT address=146.66.2.0/24} on-error {}
:do {add list=AS57228 comment=$COMMENT address=146.66.4.0/22} on-error {}
