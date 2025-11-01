:global COMMENT
/ip firewall address-list
:do {add list=AS57794 comment=$COMMENT address=185.92.164.0/22} on-error {}
:do {add list=AS57794 comment=$COMMENT address=188.117.192.0/21} on-error {}
:do {add list=AS57794 comment=$COMMENT address=188.117.216.0/22} on-error {}
:do {add list=AS57794 comment=$COMMENT address=188.117.224.0/20} on-error {}
:do {add list=AS57794 comment=$COMMENT address=188.117.240.0/22} on-error {}
:do {add list=AS57794 comment=$COMMENT address=188.117.248.0/22} on-error {}
:do {add list=AS57794 comment=$COMMENT address=213.108.88.0/21} on-error {}
:do {add list=AS57794 comment=$COMMENT address=37.98.192.0/21} on-error {}
:do {add list=AS57794 comment=$COMMENT address=82.192.2.0/23} on-error {}
