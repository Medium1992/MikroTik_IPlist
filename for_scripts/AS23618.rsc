:global COMMENT
/ip firewall address-list
:do {add list=AS23618 comment=$COMMENT address=103.114.184.0/22} on-error {}
:do {add list=AS23618 comment=$COMMENT address=117.18.24.0/21} on-error {}
:do {add list=AS23618 comment=$COMMENT address=150.9.208.0/21} on-error {}
:do {add list=AS23618 comment=$COMMENT address=210.157.80.0/20} on-error {}
:do {add list=AS23618 comment=$COMMENT address=223.29.244.0/22} on-error {}
