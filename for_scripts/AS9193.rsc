:global COMMENT
/ip firewall address-list
:do {add list=AS9193 comment=$COMMENT address=144.34.58.0/23} on-error {}
:do {add list=AS9193 comment=$COMMENT address=207.45.112.0/20} on-error {}
:do {add list=AS9193 comment=$COMMENT address=213.35.16.0/20} on-error {}
:do {add list=AS9193 comment=$COMMENT address=213.35.32.0/19} on-error {}
:do {add list=AS9193 comment=$COMMENT address=213.35.4.0/22} on-error {}
:do {add list=AS9193 comment=$COMMENT address=213.35.8.0/22} on-error {}
:do {add list=AS9193 comment=$COMMENT address=62.32.104.0/21} on-error {}
:do {add list=AS9193 comment=$COMMENT address=62.32.96.0/23} on-error {}
