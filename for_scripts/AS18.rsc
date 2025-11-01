:global COMMENT
/ip firewall address-list
:do {add list=AS18 comment=$COMMENT address=128.62.0.0/16} on-error {}
:do {add list=AS18 comment=$COMMENT address=128.83.0.0/16} on-error {}
:do {add list=AS18 comment=$COMMENT address=129.116.0.0/16} on-error {}
:do {add list=AS18 comment=$COMMENT address=146.6.0.0/16} on-error {}
:do {add list=AS18 comment=$COMMENT address=198.213.192.0/18} on-error {}
:do {add list=AS18 comment=$COMMENT address=198.214.250.0/23} on-error {}
:do {add list=AS18 comment=$COMMENT address=198.214.80.0/20} on-error {}
:do {add list=AS18 comment=$COMMENT address=206.76.64.0/18} on-error {}
