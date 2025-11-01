:global COMMENT
/ip firewall address-list
:do {add list=AS62618 comment=$COMMENT address=141.219.0.0/16} on-error {}
:do {add list=AS62618 comment=$COMMENT address=35.54.0.0/20} on-error {}
:do {add list=AS62618 comment=$COMMENT address=44.103.48.0/23} on-error {}
