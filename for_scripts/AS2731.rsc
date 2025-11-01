:global COMMENT
/ip firewall address-list
:do {add list=AS2731 comment=$COMMENT address=205.164.184.0/21} on-error {}
:do {add list=AS2731 comment=$COMMENT address=205.164.224.0/21} on-error {}
:do {add list=AS2731 comment=$COMMENT address=206.82.176.0/21} on-error {}
:do {add list=AS2731 comment=$COMMENT address=206.82.184.0/23} on-error {}
:do {add list=AS2731 comment=$COMMENT address=206.82.186.0/24} on-error {}
:do {add list=AS2731 comment=$COMMENT address=206.82.188.0/22} on-error {}
:do {add list=AS2731 comment=$COMMENT address=24.223.59.0/24} on-error {}
:do {add list=AS2731 comment=$COMMENT address=24.223.68.0/24} on-error {}
:do {add list=AS2731 comment=$COMMENT address=38.44.224.0/21} on-error {}
:do {add list=AS2731 comment=$COMMENT address=66.33.48.0/21} on-error {}
:do {add list=AS2731 comment=$COMMENT address=8.21.104.0/23} on-error {}
:do {add list=AS2731 comment=$COMMENT address=8.21.120.0/22} on-error {}
:do {add list=AS2731 comment=$COMMENT address=8.21.124.0/23} on-error {}
:do {add list=AS2731 comment=$COMMENT address=8.225.240.0/22} on-error {}
